.class public Lcom/rometools/modules/base/GoogleBaseImpl;
.super Ljava/lang/Object;
.source "GoogleBaseImpl.java"

# interfaces
.implements Lcom/rometools/modules/base/GoogleBase;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private SexualOrientation:Ljava/lang/String;

.field private actors:[Ljava/lang/String;

.field private age:Ljava/lang/Integer;

.field private agents:[Ljava/lang/String;

.field private apparelType:Ljava/lang/String;

.field private area:Lcom/rometools/modules/base/types/IntUnit;

.field private artists:[Ljava/lang/String;

.field private authors:[Ljava/lang/String;

.field private bathrooms:Ljava/lang/Float;

.field private bedrooms:Ljava/lang/Integer;

.field private brand:Ljava/lang/String;

.field private color:[Ljava/lang/String;

.field private condition:Ljava/lang/String;

.field private courseDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

.field private courseNumber:Ljava/lang/String;

.field private courseTimes:Ljava/lang/String;

.field private currency:Lcom/rometools/modules/base/types/CurrencyEnumeration;

.field private deliveryNotes:Ljava/lang/String;

.field private deliveryRadius:Lcom/rometools/modules/base/types/FloatUnit;

.field private education:Ljava/lang/String;

.field private employer:Ljava/lang/String;

.field private ethnicities:[Ljava/lang/String;

.field private eventDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

.field private expirationDate:Lcom/rometools/modules/base/types/ShortDate;

.field private expirationDateTime:Ljava/util/Date;

.field private format:[Ljava/lang/String;

.field private fromLocation:Ljava/lang/String;

.field private gender:Lcom/rometools/modules/base/types/GenderEnumeration;

.field private hoaDues:Ljava/lang/Float;

.field private id:Ljava/lang/String;

.field private imageLinks:[Ljava/net/URL;

.field private immigrationStatus:Ljava/lang/String;

.field private interestedIn:[Ljava/lang/String;

.field private isbn:Ljava/lang/String;

.field private jobFunctions:[Ljava/lang/String;

.field private jobIndustries:[Ljava/lang/String;

.field private jobTypes:[Ljava/lang/String;

.field private labels:[Ljava/lang/String;

.field private licenses:[Ljava/lang/String;

.field private listingType:Ljava/lang/Boolean;

.field private location:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private manufacturerId:Ljava/lang/String;

.field private maritalStatus:Ljava/lang/String;

.field private megapixels:Lcom/rometools/modules/base/types/FloatUnit;

.field private memory:Lcom/rometools/modules/base/types/FloatUnit;

.field private mileage:Ljava/lang/Integer;

.field private model:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private nameOfItemBeingReviewed:Ljava/lang/String;

.field private newsSource:Ljava/lang/String;

.field private occupation:Ljava/lang/String;

.field private operatingSystems:Ljava/lang/String;

.field private pages:Ljava/lang/Integer;

.field private paymentAccepted:[Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field private paymentNotes:Ljava/lang/String;

.field private pickup:Ljava/lang/Boolean;

.field private price:Lcom/rometools/modules/base/types/FloatUnit;

.field private priceType:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

.field private processorSpeed:Lcom/rometools/modules/base/types/FloatUnit;

.field private productTypes:[Ljava/lang/String;

.field private programmingLanguages:[Ljava/lang/String;

.field private propertyTypes:[Ljava/lang/String;

.field private publicationName:Ljava/lang/String;

.field private publicationVolume:Ljava/lang/String;

.field private publishDate:Lcom/rometools/modules/base/types/ShortDate;

.field private quantity:Ljava/lang/Integer;

.field private rating:Ljava/lang/Float;

.field private relatedLinks:[Ljava/net/URL;

.field private reviewType:Ljava/lang/String;

.field private reviewerType:Ljava/lang/String;

.field private salary:Ljava/lang/Float;

.field private salaryType:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

.field private schoolDistrict:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private shipping:[Lcom/rometools/modules/base/types/ShippingType;

.field private size:Lcom/rometools/modules/base/types/Size;

.field private squareFootages:[Lcom/rometools/modules/base/types/IntUnit;

.field private subjectAreas:[Ljava/lang/String;

.field private subjects:[Ljava/lang/String;

.field private taxPercent:Ljava/lang/Float;

.field private taxRegion:Ljava/lang/String;

.field private toLocation:Ljava/lang/String;

.field private travelDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

.field private university:Ljava/lang/String;

.field private upc:Ljava/lang/String;

.field private urlOfItemBeingReviewed:Ljava/net/URL;

.field private vehicleType:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private weight:Lcom/rometools/modules/base/types/FloatUnit;

.field private year:Lcom/rometools/modules/base/types/YearType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/base/GoogleBaseImpl;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/base/GoogleBaseImpl;->LOG:Ln/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private cloneOrNull(Lcom/rometools/modules/base/types/CloneableType;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/rometools/modules/base/types/CloneableType;->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private dateOrNull(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/rometools/modules/base/GoogleBaseImpl;

    invoke-direct {v0}, Lcom/rometools/modules/base/GoogleBaseImpl;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/modules/base/GoogleBaseImpl;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/rometools/modules/base/GoogleBaseImpl;->LOG:Ln/h/b;

    const-string v2, "Error"

    invoke-interface {v1, v2, v0}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/GoogleBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/base/GoogleBase;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getActors()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setActors([Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getAge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setAge(Ljava/lang/Integer;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getAgents()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setAgents([Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getApparelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setApparelType(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getArea()Lcom/rometools/modules/base/types/IntUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setArea(Lcom/rometools/modules/base/types/IntUnit;)V

    .line 8
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getArtists()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setArtists([Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/rometools/modules/base/Article;->getAuthors()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setAuthors([Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getBathrooms()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setBathrooms(Ljava/lang/Float;)V

    .line 11
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getBedrooms()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setBedrooms(Ljava/lang/Integer;)V

    .line 12
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setBrand(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getColors()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setColors([Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getCondition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setCondition(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/rometools/modules/base/Course;->getCourseDateRange()Lcom/rometools/modules/base/types/DateTimeRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->cloneOrNull(Lcom/rometools/modules/base/types/CloneableType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/base/types/DateTimeRange;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setCourseDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V

    .line 16
    invoke-interface {p1}, Lcom/rometools/modules/base/Course;->getCourseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setCourseNumber(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/rometools/modules/base/Course;->getCourseTimes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setCourseTimes(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getDeliveryNotes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setDeliveryNotes(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getDeliveryRadius()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setDeliveryRadius(Lcom/rometools/modules/base/types/FloatUnit;)V

    .line 20
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getEducation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setEducation(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getEmployer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setEmployer(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getEthnicities()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setEthnicities([Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getEventDateRange()Lcom/rometools/modules/base/types/DateTimeRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->cloneOrNull(Lcom/rometools/modules/base/types/CloneableType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/base/types/DateTimeRange;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setEventDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V

    .line 24
    invoke-interface {p1}, Lcom/rometools/modules/base/GlobalInterface;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->dateOrNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setExpirationDate(Ljava/util/Date;)V

    .line 25
    invoke-interface {p1}, Lcom/rometools/modules/base/GlobalInterface;->getExpirationDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->dateOrNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setExpirationDateTime(Ljava/util/Date;)V

    .line 26
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getFormat()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setFormat([Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/rometools/modules/base/Travel;->getFromLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setFromLocation(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getGender()Lcom/rometools/modules/base/types/GenderEnumeration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setGender(Lcom/rometools/modules/base/types/GenderEnumeration;)V

    .line 29
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getHoaDues()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setHoaDues(Ljava/lang/Float;)V

    .line 30
    invoke-interface {p1}, Lcom/rometools/modules/base/GlobalInterface;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setId(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/rometools/modules/base/GlobalInterface;->getImageLinks()[Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setImageLinks([Ljava/net/URL;)V

    .line 32
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getImmigrationStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setImmigrationStatus(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getInterestedIn()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setInterestedIn([Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setIsbn(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getJobFunctions()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setJobFunctions([Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getJobIndustries()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setJobIndustries([Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getJobTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setJobTypes([Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/rometools/modules/base/GlobalInterface;->getLabels()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setLabels([Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getListingType()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setListingType(Ljava/lang/Boolean;)V

    .line 40
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setLocation(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/rometools/modules/base/Vehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setMake(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setManufacturer(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getManufacturerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setManufacturerId(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getMaritalStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setMaritalStatus(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getMegapixels()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setMegapixels(Lcom/rometools/modules/base/types/FloatUnit;)V

    .line 46
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getMemory()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setMemory(Lcom/rometools/modules/base/types/FloatUnit;)V

    .line 47
    invoke-interface {p1}, Lcom/rometools/modules/base/Vehicle;->getMileage()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setMileage(Ljava/lang/Integer;)V

    .line 48
    invoke-interface {p1}, Lcom/rometools/modules/base/Vehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setModel(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setModelNumber(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/rometools/modules/base/Review;->getNameOfItemBeingReviewed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setNameOfItemBeingReviewed(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/rometools/modules/base/Article;->getNewsSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setNewsSource(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getOccupation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setOccupation(Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/rometools/modules/base/Article;->getPages()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPages(Ljava/lang/Integer;)V

    .line 54
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getPaymentAccepted()[Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPaymentAccepted([Lcom/rometools/modules/base/types/PaymentTypeEnumeration;)V

    .line 55
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getPaymentNotes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPaymentNotes(Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getPickup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPickup(Ljava/lang/Boolean;)V

    .line 57
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getPrice()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPrice(Lcom/rometools/modules/base/types/FloatUnit;)V

    .line 58
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getPriceType()Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPriceType(Lcom/rometools/modules/base/types/PriceTypeEnumeration;)V

    .line 59
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getProcessorSpeed()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setProcessorSpeed(Lcom/rometools/modules/base/types/FloatUnit;)V

    .line 60
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getProductTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setProductTypes([Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getPropertyTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPropertyTypes([Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lcom/rometools/modules/base/ScholarlyArticle;->getPublicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPublicationName(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/rometools/modules/base/ScholarlyArticle;->getPublicationVolume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPublicationVolume(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lcom/rometools/modules/base/Article;->getPublishDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->dateOrNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setPublishDate(Ljava/util/Date;)V

    .line 65
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setQuantity(Ljava/lang/Integer;)V

    .line 66
    invoke-interface {p1}, Lcom/rometools/modules/base/Review;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setRating(Ljava/lang/Float;)V

    .line 67
    invoke-interface {p1}, Lcom/rometools/modules/base/Review;->getReviewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setReviewType(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lcom/rometools/modules/base/Review;->getReviewerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setReviewerType(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lcom/rometools/modules/base/Course;->getSalary()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSalary(Ljava/lang/Float;)V

    .line 70
    invoke-interface {p1}, Lcom/rometools/modules/base/Job;->getSalaryType()Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSalaryType(Lcom/rometools/modules/base/types/PriceTypeEnumeration;)V

    .line 71
    invoke-interface {p1}, Lcom/rometools/modules/base/Service;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setServiceType(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lcom/rometools/modules/base/Person;->getSexualOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSexualOrientation(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getShipping()[Lcom/rometools/modules/base/types/ShippingType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/base/types/ShippingType;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setShipping([Lcom/rometools/modules/base/types/ShippingType;)V

    .line 74
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getSize()Lcom/rometools/modules/base/types/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSize(Lcom/rometools/modules/base/types/Size;)V

    .line 75
    invoke-interface {p1}, Lcom/rometools/modules/base/Course;->getSubjects()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSubjects([Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getTaxPercent()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setTaxPercent(Ljava/lang/Float;)V

    .line 77
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getTaxRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setTaxRegion(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lcom/rometools/modules/base/Travel;->getToLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setToLocation(Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Lcom/rometools/modules/base/Travel;->getTravelDateRange()Lcom/rometools/modules/base/types/DateTimeRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->cloneOrNull(Lcom/rometools/modules/base/types/CloneableType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/base/types/DateTimeRange;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setTravelDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V

    .line 80
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getUpc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setUpc(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/rometools/modules/base/Review;->getUrlOfItemBeingReviewed()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setUrlOfItemBeingReviewed(Ljava/net/URL;)V

    .line 82
    invoke-interface {p1}, Lcom/rometools/modules/base/Vehicle;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setVehicleType(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/rometools/modules/base/Vehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setVin(Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lcom/rometools/modules/base/Vehicle;->getYear()Lcom/rometools/modules/base/types/YearType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setYear(Lcom/rometools/modules/base/types/YearType;)V

    .line 85
    invoke-interface {p1}, Lcom/rometools/modules/base/Unknown;->getLicenses()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setLicenses([Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/rometools/modules/base/Unknown;->getRelatedLinks()[Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setRelatedLinks([Ljava/net/URL;)V

    .line 87
    invoke-interface {p1}, Lcom/rometools/modules/base/Unknown;->getSubjectAreas()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSubjectAreas([Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lcom/rometools/modules/base/Unknown;->getProgrammingLanguages()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setProgrammingLanguages([Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lcom/rometools/modules/base/Unknown;->getSquareFootages()[Lcom/rometools/modules/base/types/IntUnit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/base/types/IntUnit;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSquareFootages([Lcom/rometools/modules/base/types/IntUnit;)V

    .line 90
    invoke-interface {p1}, Lcom/rometools/modules/base/Event;->getCurrency()Lcom/rometools/modules/base/types/CurrencyEnumeration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setCurrency(Lcom/rometools/modules/base/types/CurrencyEnumeration;)V

    .line 91
    invoke-interface {p1}, Lcom/rometools/modules/base/Housing;->getSchoolDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setSchoolDistrict(Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lcom/rometools/modules/base/Course;->getUniversity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setUniversity(Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lcom/rometools/modules/base/Product;->getWeight()Lcom/rometools/modules/base/types/FloatUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/base/GoogleBaseImpl;->setWeight(Lcom/rometools/modules/base/types/FloatUnit;)V

    .line 94
    invoke-interface {p1}, Lcom/rometools/modules/base/Unknown;->getOperatingSystems()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/base/GoogleBaseImpl;->setOperatingSystems(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/base/GoogleBaseImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActors()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->actors:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getAge()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgents()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->agents:[Ljava/lang/String;

    return-object v0
.end method

.method public getApparelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->apparelType:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Lcom/rometools/modules/base/types/IntUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->area:Lcom/rometools/modules/base/types/IntUnit;

    return-object v0
.end method

.method public getArtists()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->artists:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getAuthors()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->authors:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getBathrooms()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->bathrooms:Ljava/lang/Float;

    return-object v0
.end method

.method public getBedrooms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->bedrooms:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getColors()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->color:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseDateRange()Lcom/rometools/modules/base/types/DateTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->courseDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

    return-object v0
.end method

.method public getCourseNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->courseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseTimes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->courseTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Lcom/rometools/modules/base/types/CurrencyEnumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->currency:Lcom/rometools/modules/base/types/CurrencyEnumeration;

    return-object v0
.end method

.method public getDeliveryNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->deliveryNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryRadius()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->deliveryRadius:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getEducation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->education:Ljava/lang/String;

    return-object v0
.end method

.method public getEmployer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->employer:Ljava/lang/String;

    return-object v0
.end method

.method public getEthnicities()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->ethnicities:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getEventDateRange()Lcom/rometools/modules/base/types/DateTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->eventDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->expirationDate:Lcom/rometools/modules/base/types/ShortDate;

    return-object v0
.end method

.method public getExpirationDateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->expirationDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFormat()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->format:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getFromLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->fromLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/rometools/modules/base/types/GenderEnumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->gender:Lcom/rometools/modules/base/types/GenderEnumeration;

    return-object v0
.end method

.method public getHoaDues()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->hoaDues:Ljava/lang/Float;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLinks()[Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->imageLinks:[Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/URL;

    :cond_0
    return-object v0
.end method

.method public getImmigrationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->immigrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestedIn()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->interestedIn:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/base/GoogleBase;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/base/GoogleBase;

    return-object v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getJobFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->jobFunctions:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getJobIndustries()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->jobIndustries:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getJobTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->jobTypes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getLabels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->labels:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getLicenses()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->licenses:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getListingType()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->listingType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->manufacturerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaritalStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->maritalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMegapixels()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->megapixels:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getMemory()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->memory:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getMileage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->mileage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfItemBeingReviewed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->nameOfItemBeingReviewed:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->newsSource:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->occupation:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystems()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->operatingSystems:Ljava/lang/String;

    return-object v0
.end method

.method public getPages()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->pages:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaymentAccepted()[Lcom/rometools/modules/base/types/PaymentTypeEnumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->paymentAccepted:[Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    :cond_0
    return-object v0
.end method

.method public getPaymentNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->paymentNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getPickup()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->pickup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPrice()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->price:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getPriceType()Lcom/rometools/modules/base/types/PriceTypeEnumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->priceType:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    return-object v0
.end method

.method public getProcessorSpeed()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->processorSpeed:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getProductTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->productTypes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getProgrammingLanguages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->programmingLanguages:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getPropertyTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->propertyTypes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getPublicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicationVolume()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publicationVolume:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publishDate:Lcom/rometools/modules/base/types/ShortDate;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public getRelatedLinks()[Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->relatedLinks:[Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/URL;

    :cond_0
    return-object v0
.end method

.method public getReviewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->reviewType:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->reviewerType:Ljava/lang/String;

    return-object v0
.end method

.method public getSalary()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->salary:Ljava/lang/Float;

    return-object v0
.end method

.method public getSalaryType()Lcom/rometools/modules/base/types/PriceTypeEnumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->salaryType:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    return-object v0
.end method

.method public getSchoolDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->schoolDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSexualOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->SexualOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getShipping()[Lcom/rometools/modules/base/types/ShippingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->shipping:[Lcom/rometools/modules/base/types/ShippingType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/base/types/ShippingType;

    :cond_0
    return-object v0
.end method

.method public getSize()Lcom/rometools/modules/base/types/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->size:Lcom/rometools/modules/base/types/Size;

    return-object v0
.end method

.method public getSquareFootages()[Lcom/rometools/modules/base/types/IntUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->squareFootages:[Lcom/rometools/modules/base/types/IntUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/base/types/IntUnit;

    :cond_0
    return-object v0
.end method

.method public getSubjectAreas()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->subjectAreas:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSubjects()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->subjects:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getTaxPercent()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->taxPercent:Ljava/lang/Float;

    return-object v0
.end method

.method public getTaxRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->taxRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getToLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->toLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getTravelDateRange()Lcom/rometools/modules/base/types/DateTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->travelDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

    return-object v0
.end method

.method public getUniversity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->university:Ljava/lang/String;

    return-object v0
.end method

.method public getUpc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->upc:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://base.google.com/ns/1.0"

    return-object v0
.end method

.method public getUrlOfItemBeingReviewed()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->urlOfItemBeingReviewed:Ljava/net/URL;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->weight:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getYear()Lcom/rometools/modules/base/types/YearType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->year:Lcom/rometools/modules/base/types/YearType;

    return-object v0
.end method

.method public setActors([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->actors:[Ljava/lang/String;

    return-void
.end method

.method public setAge(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->age:Ljava/lang/Integer;

    return-void
.end method

.method public setAgents([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->agents:[Ljava/lang/String;

    return-void
.end method

.method public setApparelType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->apparelType:Ljava/lang/String;

    return-void
.end method

.method public setArea(Lcom/rometools/modules/base/types/IntUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->area:Lcom/rometools/modules/base/types/IntUnit;

    return-void
.end method

.method public setArtists([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->artists:[Ljava/lang/String;

    return-void
.end method

.method public setAuthors([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->authors:[Ljava/lang/String;

    return-void
.end method

.method public setBathrooms(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->bathrooms:Ljava/lang/Float;

    return-void
.end method

.method public setBedrooms(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->bedrooms:Ljava/lang/Integer;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->brand:Ljava/lang/String;

    return-void
.end method

.method public setColors([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->color:[Ljava/lang/String;

    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->condition:Ljava/lang/String;

    return-void
.end method

.method public setCourseDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->courseDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

    return-void
.end method

.method public setCourseNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->courseNumber:Ljava/lang/String;

    return-void
.end method

.method public setCourseTimes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->courseTimes:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Lcom/rometools/modules/base/types/CurrencyEnumeration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->currency:Lcom/rometools/modules/base/types/CurrencyEnumeration;

    return-void
.end method

.method public setDeliveryNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->deliveryNotes:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryRadius(Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->deliveryRadius:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public setEducation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->education:Ljava/lang/String;

    return-void
.end method

.method public setEmployer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->employer:Ljava/lang/String;

    return-void
.end method

.method public setEthnicities([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->ethnicities:[Ljava/lang/String;

    return-void
.end method

.method public setEventDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->eventDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/types/ShortDate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/base/types/ShortDate;

    invoke-direct {v0, p1}, Lcom/rometools/modules/base/types/ShortDate;-><init>(Ljava/util/Date;)V

    iput-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->expirationDate:Lcom/rometools/modules/base/types/ShortDate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->expirationDate:Lcom/rometools/modules/base/types/ShortDate;

    :goto_0
    return-void
.end method

.method public setExpirationDateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->expirationDateTime:Ljava/util/Date;

    return-void
.end method

.method public setFormat([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->format:[Ljava/lang/String;

    return-void
.end method

.method public setFromLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->fromLocation:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/rometools/modules/base/types/GenderEnumeration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->gender:Lcom/rometools/modules/base/types/GenderEnumeration;

    return-void
.end method

.method public setHoaDues(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->hoaDues:Ljava/lang/Float;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageLinks([Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->imageLinks:[Ljava/net/URL;

    return-void
.end method

.method public setImmigrationStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->immigrationStatus:Ljava/lang/String;

    return-void
.end method

.method public setInterestedIn([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->interestedIn:[Ljava/lang/String;

    return-void
.end method

.method public setIsbn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->isbn:Ljava/lang/String;

    return-void
.end method

.method public setJobFunctions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->jobFunctions:[Ljava/lang/String;

    return-void
.end method

.method public setJobIndustries([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->jobIndustries:[Ljava/lang/String;

    return-void
.end method

.method public setJobTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->jobTypes:[Ljava/lang/String;

    return-void
.end method

.method public setLabels([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->labels:[Ljava/lang/String;

    return-void
.end method

.method public setLicenses([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->licenses:[Ljava/lang/String;

    return-void
.end method

.method public setListingType(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->listingType:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->location:Ljava/lang/String;

    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->make:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setManufacturerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->manufacturerId:Ljava/lang/String;

    return-void
.end method

.method public setMaritalStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->maritalStatus:Ljava/lang/String;

    return-void
.end method

.method public setMegapixels(Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->megapixels:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public setMemory(Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->memory:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public setMileage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->mileage:Ljava/lang/Integer;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->model:Ljava/lang/String;

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public setNameOfItemBeingReviewed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->nameOfItemBeingReviewed:Ljava/lang/String;

    return-void
.end method

.method public setNewsSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->newsSource:Ljava/lang/String;

    return-void
.end method

.method public setOccupation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->occupation:Ljava/lang/String;

    return-void
.end method

.method public setOperatingSystems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->operatingSystems:Ljava/lang/String;

    return-void
.end method

.method public setPages(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->pages:Ljava/lang/Integer;

    return-void
.end method

.method public setPaymentAccepted([Lcom/rometools/modules/base/types/PaymentTypeEnumeration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->paymentAccepted:[Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    return-void
.end method

.method public setPaymentNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->paymentNotes:Ljava/lang/String;

    return-void
.end method

.method public setPickup(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->pickup:Ljava/lang/Boolean;

    return-void
.end method

.method public setPrice(Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->price:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public setPriceType(Lcom/rometools/modules/base/types/PriceTypeEnumeration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->priceType:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    return-void
.end method

.method public setProcessorSpeed(Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->processorSpeed:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public setProductTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->productTypes:[Ljava/lang/String;

    return-void
.end method

.method public setProgrammingLanguages([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->programmingLanguages:[Ljava/lang/String;

    return-void
.end method

.method public setPropertyTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->propertyTypes:[Ljava/lang/String;

    return-void
.end method

.method public setPublicationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publicationName:Ljava/lang/String;

    return-void
.end method

.method public setPublicationVolume(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publicationVolume:Ljava/lang/String;

    return-void
.end method

.method public setPublishDate(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/types/ShortDate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/base/types/ShortDate;

    invoke-direct {v0, p1}, Lcom/rometools/modules/base/types/ShortDate;-><init>(Ljava/util/Date;)V

    iput-object v0, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publishDate:Lcom/rometools/modules/base/types/ShortDate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->publishDate:Lcom/rometools/modules/base/types/ShortDate;

    :goto_0
    return-void
.end method

.method public setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public setRating(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->rating:Ljava/lang/Float;

    return-void
.end method

.method public setRelatedLinks([Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->relatedLinks:[Ljava/net/URL;

    return-void
.end method

.method public setReviewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->reviewType:Ljava/lang/String;

    return-void
.end method

.method public setReviewerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->reviewerType:Ljava/lang/String;

    return-void
.end method

.method public setSalary(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->salary:Ljava/lang/Float;

    return-void
.end method

.method public setSalaryType(Lcom/rometools/modules/base/types/PriceTypeEnumeration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->salaryType:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    return-void
.end method

.method public setSchoolDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->schoolDistrict:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setSexualOrientation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->SexualOrientation:Ljava/lang/String;

    return-void
.end method

.method public setShipping([Lcom/rometools/modules/base/types/ShippingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->shipping:[Lcom/rometools/modules/base/types/ShippingType;

    return-void
.end method

.method public setSize(Lcom/rometools/modules/base/types/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->size:Lcom/rometools/modules/base/types/Size;

    return-void
.end method

.method public setSquareFootages([Lcom/rometools/modules/base/types/IntUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->squareFootages:[Lcom/rometools/modules/base/types/IntUnit;

    return-void
.end method

.method public setSubjectAreas([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->subjectAreas:[Ljava/lang/String;

    return-void
.end method

.method public setSubjects([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->subjects:[Ljava/lang/String;

    return-void
.end method

.method public setTaxPercent(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->taxPercent:Ljava/lang/Float;

    return-void
.end method

.method public setTaxRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->taxRegion:Ljava/lang/String;

    return-void
.end method

.method public setToLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->toLocation:Ljava/lang/String;

    return-void
.end method

.method public setTravelDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->travelDateRange:Lcom/rometools/modules/base/types/DateTimeRange;

    return-void
.end method

.method public setUniversity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->university:Ljava/lang/String;

    return-void
.end method

.method public setUpc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->upc:Ljava/lang/String;

    return-void
.end method

.method public setUrlOfItemBeingReviewed(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->urlOfItemBeingReviewed:Ljava/net/URL;

    return-void
.end method

.method public setVehicleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->vehicleType:Ljava/lang/String;

    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->vin:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->weight:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public setYear(Lcom/rometools/modules/base/types/YearType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/GoogleBaseImpl;->year:Lcom/rometools/modules/base/types/YearType;

    return-void
.end method
