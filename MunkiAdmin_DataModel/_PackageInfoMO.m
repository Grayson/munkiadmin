// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to PackageInfoMO.m instead.

#import "_PackageInfoMO.h"

@implementation PackageInfoMOID
@end

@implementation _PackageInfoMO

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"PackageInfo" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"PackageInfo";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"PackageInfo" inManagedObjectContext:moc_];
}

- (PackageInfoMOID*)objectID {
	return (PackageInfoMOID*)[super objectID];
}

+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"isEnabledForCatalogValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"isEnabledForCatalog"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
	}
	if ([key isEqualToString:@"originalIndexValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"originalIndex"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
	}

	return keyPaths;
}




@dynamic isEnabledForCatalog;



- (BOOL)isEnabledForCatalogValue {
	NSNumber *result = [self isEnabledForCatalog];
	return [result boolValue];
}

- (void)setIsEnabledForCatalogValue:(BOOL)value_ {
	[self setIsEnabledForCatalog:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIsEnabledForCatalogValue {
	NSNumber *result = [self primitiveIsEnabledForCatalog];
	return [result boolValue];
}

- (void)setPrimitiveIsEnabledForCatalogValue:(BOOL)value_ {
	[self setPrimitiveIsEnabledForCatalog:[NSNumber numberWithBool:value_]];
}





@dynamic title;






@dynamic originalIndex;



- (int)originalIndexValue {
	NSNumber *result = [self originalIndex];
	return [result intValue];
}

- (void)setOriginalIndexValue:(int)value_ {
	[self setOriginalIndex:[NSNumber numberWithInt:value_]];
}

- (int)primitiveOriginalIndexValue {
	NSNumber *result = [self primitiveOriginalIndex];
	return [result intValue];
}

- (void)setPrimitiveOriginalIndexValue:(int)value_ {
	[self setPrimitiveOriginalIndex:[NSNumber numberWithInt:value_]];
}





@dynamic package;

	

@dynamic catalog;

	





@end
