.class public abstract Lu5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5$ˈ;,
        Lu5$ʽ;,
        Lu5$ˆ;,
        Lu5$ʼ;,
        Lu5$ʻ;,
        Lu5$ʾ;,
        Lu5$ʿ;
    }
.end annotation


# static fields
.field public static final ʻ:Lu5;

.field public static final ʼ:Lu5;

.field public static final ʽ:Lu5;

.field public static final ʾ:Lu5;

.field public static final ʿ:Lu5;

.field public static final ˆ:Lu5;

.field public static final ˈ:Lu5;

.field public static final ˉ:Lcom/bumptech/glide/load/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02ca<",
            "Lu5;",
            ">;"
        }
    .end annotation
.end field

.field static final ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5$ʻ;

    invoke-direct {v0}, Lu5$ʻ;-><init>()V

    sput-object v0, Lu5;->ʻ:Lu5;

    new-instance v0, Lu5$ʼ;

    invoke-direct {v0}, Lu5$ʼ;-><init>()V

    sput-object v0, Lu5;->ʼ:Lu5;

    new-instance v0, Lu5$ʿ;

    invoke-direct {v0}, Lu5$ʿ;-><init>()V

    sput-object v0, Lu5;->ʽ:Lu5;

    new-instance v0, Lu5$ʽ;

    invoke-direct {v0}, Lu5$ʽ;-><init>()V

    sput-object v0, Lu5;->ʾ:Lu5;

    new-instance v0, Lu5$ʾ;

    invoke-direct {v0}, Lu5$ʾ;-><init>()V

    sput-object v0, Lu5;->ʿ:Lu5;

    new-instance v1, Lu5$ˆ;

    invoke-direct {v1}, Lu5$ˆ;-><init>()V

    sput-object v1, Lu5;->ˆ:Lu5;

    sput-object v0, Lu5;->ˈ:Lu5;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/ˊ;->ˈ(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/ˊ;

    move-result-object v0

    sput-object v0, Lu5;->ˉ:Lcom/bumptech/glide/load/ˊ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lu5;->ˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ(IIII)Lu5$ˈ;
.end method

.method public abstract ʼ(IIII)F
.end method
