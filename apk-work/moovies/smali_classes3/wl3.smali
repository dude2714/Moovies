.class public final Lwl3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lry2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽʽ:Lry2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lry2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl3;

    invoke-direct {v0}, Lwl3;-><init>()V

    sput-object v0, Lwl3;->ʽʽ:Lry2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lry2;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʼʼ:Lz03;

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    return-void
.end method
