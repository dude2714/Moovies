.class public final Lv73;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʼʼ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv73;

    invoke-direct {v0}, Lv73;-><init>()V

    sput-object v0, Lv73;->ʼʼ:Lsx2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio3;->ʽʽ:Lio3;

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    return-void
.end method
