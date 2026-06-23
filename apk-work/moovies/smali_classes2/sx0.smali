.class Lsx0;
.super Lj01;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj01<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final ˑˑ:Lsx0;

.field private static final ᵔᵔ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx0;

    invoke-direct {v0}, Lsx0;-><init>()V

    sput-object v0, Lsx0;->ˑˑ:Lsx0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj01;-><init>(Lzz0;ILjava/util/Comparator;)V

    return-void
.end method

.method private ʻᵢ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsx0;->ˑˑ:Lsx0;

    return-object v0
.end method
