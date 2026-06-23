.class public final Lc41$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:C

.field private ʽ:C

.field private ʾ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc41$ʽ;->ʻ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-char v0, p0, Lc41$ʽ;->ʼ:C

    const v0, 0xffff

    iput-char v0, p0, Lc41$ʽ;->ʽ:C

    const/4 v0, 0x0

    iput-object v0, p0, Lc41$ʽ;->ʾ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lc41$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lc41$ʽ;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lc41$ʽ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc41$ʽ;->ʾ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʼ(CLjava/lang/String;)Lc41$ʽ;
    .locals 1
    .annotation build Lje1;
    .end annotation

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc41$ʽ;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ʽ()Lb41;
    .locals 4

    new-instance v0, Lc41$ʽ$ʻ;

    iget-object v1, p0, Lc41$ʽ;->ʻ:Ljava/util/Map;

    iget-char v2, p0, Lc41$ʽ;->ʼ:C

    iget-char v3, p0, Lc41$ʽ;->ʽ:C

    invoke-direct {v0, p0, v1, v2, v3}, Lc41$ʽ$ʻ;-><init>(Lc41$ʽ;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public ʾ(CC)Lc41$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    iput-char p1, p0, Lc41$ʽ;->ʼ:C

    iput-char p2, p0, Lc41$ʽ;->ʽ:C

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Lc41$ʽ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    iput-object p1, p0, Lc41$ʽ;->ʾ:Ljava/lang/String;

    return-object p0
.end method
