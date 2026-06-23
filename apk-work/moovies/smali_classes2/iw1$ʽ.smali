.class final Liw1$ʽ;
.super Lfv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʾ:Lkw1;

.field private final ʿ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILkw1;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfv1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p4, p0, Liw1$ʽ;->ʾ:Lkw1;

    iput p5, p0, Liw1$ʽ;->ʿ:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILkw1;ILiw1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liw1$ʽ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILkw1;I)V

    return-void
.end method

.method static synthetic ˊ(Liw1$ʽ;)I
    .locals 0

    invoke-direct {p0}, Liw1$ʽ;->ˎ()I

    move-result p0

    return p0
.end method

.method static synthetic ˋ(Liw1$ʽ;)Lkw1;
    .locals 0

    invoke-direct {p0}, Liw1$ʽ;->ˏ()Lkw1;

    move-result-object p0

    return-object p0
.end method

.method private ˎ()I
    .locals 1

    iget v0, p0, Liw1$ʽ;->ʿ:I

    return v0
.end method

.method private ˏ()Lkw1;
    .locals 1

    iget-object v0, p0, Liw1$ʽ;->ʾ:Lkw1;

    return-object v0
.end method
