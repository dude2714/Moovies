.class final Lls1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:[Z

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1$ʼ;->ʻ:[Z

    iput p2, p0, Lls1$ʼ;->ʼ:I

    iput p3, p0, Lls1$ʼ;->ʽ:I

    return-void
.end method

.method static synthetic ʻ(Lls1$ʼ;)[Z
    .locals 0

    iget-object p0, p0, Lls1$ʼ;->ʻ:[Z

    return-object p0
.end method

.method static synthetic ʼ(Lls1$ʼ;)I
    .locals 0

    iget p0, p0, Lls1$ʼ;->ʽ:I

    return p0
.end method

.method static synthetic ʽ(Lls1$ʼ;)I
    .locals 0

    iget p0, p0, Lls1$ʼ;->ʼ:I

    return p0
.end method
