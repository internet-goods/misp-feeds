for i in {0..9}; do echo curl -k -X POST https://$1/feeds/add --header Authorization: $2 --header Accept: application/json --header Content-Type: application/json -d \'{name: VirusShare_0000$i.md5,provider: virusshare.com,url: https://virusshare.com/hashfiles/VirusShare_0000$i.md5,enabled: true,distribution: 0,sharing_group_id: 1,tag_id: 4015,source_format: freetext,fixed_event: true,delta_merge: true,publish: true,override_ids: true,input_source: network,delete_local_file: true,lookup_visible: true,headers: ,caching_enabled: true,force_to_ids: true,orgc_id: 35 }\' >> virusshare-misp-feed.sh; done
for i in {10..99}; do echo curl -k -X POST https://$1/feeds/add --header Authorization: $2 --header Accept: application/json --header Content-Type: application/json -d \'{name: VirusShare_000$i.md5,provider: virusshare.com,url: https://virusshare.com/hashfiles/VirusShare_000$i.md5,enabled: true,distribution: 0,sharing_group_id: 1,tag_id: 4015,source_format: freetext,fixed_event: true,delta_merge: true,publish: true,override_ids: true,input_source: network,delete_local_file: true,lookup_visible: true,headers: ,caching_enabled: true,force_to_ids: true,orgc_id: 35 }\' >> virusshare-misp-feed.sh; done
for i in {100..400}; do echo curl -k -X POST https://$1/feeds/add --header Authorization: $2 --header Accept: application/json --header Content-Type: application/json -d \'{name: VirusShare_00$i.md5,provider: virusshare.com,url: https://virusshare.com/hashfiles/VirusShare_00$i.md5,enabled: true,distribution: 0,sharing_group_id: 1,tag_id: 4015,source_format: freetext,fixed_event: true,delta_merge: true,publish: true,override_ids: true,input_source: network,delete_local_file: true,lookup_visible: true,headers: ,caching_enabled: true,force_to_ids: true,orgc_id: 35 }\' >> virusshare-misp-feed.sh; done
