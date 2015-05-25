//
//
//    Created by drewsdunne 
//         Feb 22 2014
//
//

@interface SBVoiceControlController
- (id)init;
@end

%hook SBVoiceControlController

- (id)init {
	return NULL;
}

%end