.class public Lal5;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lvk5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lal5;",
        ">;",
        "Lvk5<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x77401786b8L


# instance fields
.field private ʼʼ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lal5;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lal5;

    invoke-virtual {p0, p1}, Lal5;->ʽ(Lal5;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lal5;->ʼʼ:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lal5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lal5;->ʼʼ:I

    check-cast p1, Lal5;

    invoke-virtual {p1}, Lal5;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lal5;->ʿ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lal5;->ʼʼ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lal5;->ˋ(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    add-int/2addr v0, p1

    iput v0, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ʼ(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ʽ(Lal5;)I
    .locals 1

    iget p1, p1, Lal5;->ʼʼ:I

    iget v0, p0, Lal5;->ʼʼ:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public ʾ()V
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ʿ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()V
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ˋ(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ˏ(I)V
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public ˑ(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lal5;->ʼʼ:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lal5;->ʼʼ:I

    return-void
.end method

.method public י()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lal5;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
