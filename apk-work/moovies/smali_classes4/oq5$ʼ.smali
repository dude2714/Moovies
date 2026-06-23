.class final Loq5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lwq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:I

.field private final ʼ:Lrp5;

.field private ʽ:Lrp5;

.field final synthetic ʾ:Loq5;


# direct methods
.method private constructor <init>(Loq5;Lrp5;Lrp5;)V
    .locals 0

    iput-object p1, p0, Loq5$ʼ;->ʾ:Loq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Loq5$ʼ;->ʻ:I

    iput-object p2, p0, Loq5$ʼ;->ʼ:Lrp5;

    iput-object p3, p0, Loq5$ʼ;->ʽ:Lrp5;

    return-void
.end method

.method synthetic constructor <init>(Loq5;Lrp5;Lrp5;Loq5$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loq5$ʼ;-><init>(Loq5;Lrp5;Lrp5;)V

    return-void
.end method

.method static synthetic ʽ(Loq5$ʼ;)I
    .locals 0

    iget p0, p0, Loq5$ʼ;->ʻ:I

    return p0
.end method


# virtual methods
.method public ʻ(Lwp5;I)V
    .locals 0

    instance-of p2, p1, Lrp5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Loq5$ʼ;->ʾ:Loq5;

    invoke-static {p2}, Loq5;->ʻ(Loq5;)Lpq5;

    move-result-object p2

    invoke-virtual {p1}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpq5;->ˊ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loq5$ʼ;->ʽ:Lrp5;

    invoke-virtual {p1}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p1

    iput-object p1, p0, Loq5$ʼ;->ʽ:Lrp5;

    :cond_0
    return-void
.end method

.method public ʼ(Lwp5;I)V
    .locals 2

    instance-of p2, p1, Lrp5;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lrp5;

    iget-object v0, p0, Loq5$ʼ;->ʾ:Loq5;

    invoke-static {v0}, Loq5;->ʻ(Loq5;)Lpq5;

    move-result-object v0

    invoke-virtual {p2}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq5;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Loq5$ʼ;->ʾ:Loq5;

    invoke-static {p1, p2}, Loq5;->ʼ(Loq5;Lrp5;)Loq5$ʽ;

    move-result-object p1

    iget-object p2, p1, Loq5$ʽ;->ʻ:Lrp5;

    iget-object v0, p0, Loq5$ʼ;->ʽ:Lrp5;

    invoke-virtual {v0, p2}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    iget v0, p0, Loq5$ʼ;->ʻ:I

    iget p1, p1, Loq5$ʽ;->ʼ:I

    add-int/2addr v0, p1

    iput v0, p0, Loq5$ʼ;->ʻ:I

    iput-object p2, p0, Loq5$ʼ;->ʽ:Lrp5;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loq5$ʼ;->ʼ:Lrp5;

    if-eq p1, p2, :cond_4

    iget p1, p0, Loq5$ʼ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loq5$ʼ;->ʻ:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lyp5;

    if-eqz p2, :cond_2

    check-cast p1, Lyp5;

    new-instance p2, Lyp5;

    invoke-virtual {p1}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Loq5$ʼ;->ʽ:Lrp5;

    invoke-virtual {p1, p2}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lop5;

    if-eqz p2, :cond_3

    iget-object p2, p0, Loq5$ʼ;->ʾ:Loq5;

    invoke-static {p2}, Loq5;->ʻ(Loq5;)Lpq5;

    move-result-object p2

    invoke-virtual {p1}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object v0

    invoke-virtual {v0}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpq5;->ˊ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lop5;

    new-instance p2, Lop5;

    invoke-virtual {p1}, Lop5;->ʻᵢ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lop5;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Loq5$ʼ;->ʽ:Lrp5;

    invoke-virtual {p1, p2}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    goto :goto_0

    :cond_3
    iget p1, p0, Loq5$ʼ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loq5$ʼ;->ʻ:I

    :cond_4
    :goto_0
    return-void
.end method
