.class public final Lzh0;
.super Ljava/lang/Object;

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0$ˆ;,
        Lzh0$ʼ;,
        Lzh0$ʽ;,
        Lzh0$ʾ;,
        Lzh0$ˈ;,
        Lzh0$ʻ;,
        Lzh0$ʿ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:Lgl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh0;

    invoke-direct {v0}, Lzh0;-><init>()V

    sput-object v0, Lzh0;->ʼ:Lgl1;

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

    const-class v0, Lli0;

    sget-object v1, Lzh0$ʿ;->ʻ:Lzh0$ʿ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Ljk0;

    sget-object v1, Lzh0$ʻ;->ʻ:Lzh0$ʻ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lok0;

    sget-object v1, Lzh0$ˈ;->ʻ:Lzh0$ˈ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lmk0;

    sget-object v1, Lzh0$ʾ;->ʻ:Lzh0$ʾ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Llk0;

    sget-object v1, Lzh0$ʽ;->ʻ:Lzh0$ʽ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lkk0;

    sget-object v1, Lzh0$ʼ;->ʻ:Lzh0$ʼ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lnk0;

    sget-object v1, Lzh0$ˆ;->ʻ:Lzh0$ˆ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    return-void
.end method
