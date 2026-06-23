.class public final Li7;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lcom/bumptech/glide/load/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02ca<",
            "Lcom/bumptech/glide/load/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼ:Lcom/bumptech/glide/load/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02ca<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/ʼ;->ʿʿ:Lcom/bumptech/glide/load/ʼ;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/ˊ;->ˈ(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/ˊ;

    move-result-object v0

    sput-object v0, Li7;->ʻ:Lcom/bumptech/glide/load/ˊ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/ˊ;->ˈ(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/ˊ;

    move-result-object v0

    sput-object v0, Li7;->ʼ:Lcom/bumptech/glide/load/ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
