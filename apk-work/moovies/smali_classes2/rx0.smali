.class Lrx0;
.super Lyz0;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyz0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎˎ:J

.field static final ˏˏ:Lrx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx0;

    invoke-direct {v0}, Lrx0;-><init>()V

    sput-object v0, Lrx0;->ˏˏ:Lrx0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyz0;-><init>(Lzz0;I)V

    return-void
.end method

.method private ʻٴ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx0;->ˏˏ:Lrx0;

    return-object v0
.end method
