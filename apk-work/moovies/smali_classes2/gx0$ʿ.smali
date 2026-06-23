.class Lgx0$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# static fields
.field static final ʻ:Lp21$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp21$\u02bc<",
            "Lgx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgx0;

    const-string v1, "countMap"

    invoke-static {v0, v1}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v0

    sput-object v0, Lgx0$ʿ;->ʻ:Lp21$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
