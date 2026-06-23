.class public abstract Lom0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʼ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lej0;
    .end annotation

    .annotation runtime Lxt3;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static ʾ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lej0;
    .end annotation

    .annotation runtime Lxt3;
        value = "PACKAGE_NAME"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ʿ()I
    .locals 1
    .annotation runtime Lej0;
    .end annotation

    .annotation runtime Lxt3;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Lwm0;->ᵢᵢ:I

    return v0
.end method

.method static ˆ()Lnm0;
    .locals 1
    .annotation runtime Lej0;
    .end annotation

    sget-object v0, Lnm0;->ˆ:Lnm0;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Lum0;)Llm0;
    .annotation runtime Lwi0;
    .end annotation
.end method

.method abstract ʽ(Lum0;)Lmm0;
    .annotation runtime Lwi0;
    .end annotation
.end method

.method abstract ˈ(Lum0;)Lzm0;
    .annotation runtime Lwi0;
    .end annotation
.end method
