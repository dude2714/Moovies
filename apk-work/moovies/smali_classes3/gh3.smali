.class public final Lgh3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽʽ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh3;

    invoke-direct {v0}, Lgh3;-><init>()V

    sput-object v0, Lgh3;->ʽʽ:Liy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liy2;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʼʼ:Lz03;

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    return-void
.end method
