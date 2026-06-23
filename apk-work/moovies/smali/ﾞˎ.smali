.class public Lﾞˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final ʽʽ:[Ljava/lang/String;


# instance fields
.field private ʼʼ:Landroidx/webkit/י;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞˎ;->ʽʽ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/י;)V
    .locals 0
    .param p1    # Landroidx/webkit/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˎ;->ʼʼ:Landroidx/webkit/י;

    return-void
.end method

.method public static ʻ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Lﾞᵎ;->ʻʻ:Lﹶˋ$ʾ;

    invoke-virtual {p0}, Lﹶˋ;->ʾ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static ʼ([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/ـ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/ـ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lﾞـ;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lﾞـ;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ʽ(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/י;
    .locals 3
    .param p0    # Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Lﾞˎ;->ʼ([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/ـ;

    move-result-object v0

    sget-object v1, Lﾞᵎ;->ʻʻ:Lﹶˋ$ʾ;

    invoke-virtual {v1}, Lﹶˋ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {v1, p0}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/webkit/י;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/webkit/י;-><init>([B[Landroidx/webkit/ـ;)V

    return-object v1

    :cond_1
    new-instance v1, Landroidx/webkit/י;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/webkit/י;-><init>(Ljava/lang/String;[Landroidx/webkit/ـ;)V

    return-object v1

    :cond_2
    new-instance v1, Landroidx/webkit/י;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/webkit/י;-><init>(Ljava/lang/String;[Landroidx/webkit/ـ;)V

    return-object v1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lﾞˎ;->ʼʼ:Landroidx/webkit/י;

    invoke-virtual {v0}, Landroidx/webkit/י;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x13
    .end annotation

    new-instance v0, Lﾞי;

    iget-object v1, p0, Lﾞˎ;->ʼʼ:Landroidx/webkit/י;

    invoke-direct {v0, v1}, Lﾞי;-><init>(Landroidx/webkit/י;)V

    invoke-static {v0}, Lco5;->ʾ(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lﾞˎ;->ʼʼ:Landroidx/webkit/י;

    invoke-virtual {v0}, Landroidx/webkit/י;->ʽ()[Landroidx/webkit/ـ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/webkit/ـ;->ʽ()Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞˎ;->ʽʽ:[Ljava/lang/String;

    return-object v0
.end method
