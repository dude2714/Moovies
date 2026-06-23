.class public final Ljh0;
.super Ljava/lang/Object;

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0$ˆ;,
        Ljh0$ʾ;,
        Ljh0$ʻ;,
        Ljh0$ʽ;,
        Ljh0$ʿ;,
        Ljh0$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:Lgl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh0;

    invoke-direct {v0}, Ljh0;-><init>()V

    sput-object v0, Ljh0;->ʼ:Lgl1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lhl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl1<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lrh0;

    sget-object v1, Ljh0$ʼ;->ʻ:Ljh0$ʼ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Llh0;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Luh0;

    sget-object v1, Ljh0$ʿ;->ʻ:Ljh0$ʿ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Loh0;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lsh0;

    sget-object v1, Ljh0$ʽ;->ʻ:Ljh0$ʽ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lmh0;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lih0;

    sget-object v1, Ljh0$ʻ;->ʻ:Ljh0$ʻ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lkh0;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lth0;

    sget-object v1, Ljh0$ʾ;->ʻ:Ljh0$ʾ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lnh0;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lwh0;

    sget-object v1, Ljh0$ˆ;->ʻ:Ljh0$ˆ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lqh0;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    return-void
.end method
