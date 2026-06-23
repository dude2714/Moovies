.class final Laz1;
.super Lbz1;


# static fields
.field static final ʼ:I = 0xa


# instance fields
.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsr1;
        }
    .end annotation

    invoke-direct {p0, p1}, Lbz1;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Laz1;->ʽ:I

    iput p3, p0, Laz1;->ʾ:I

    return-void

    :cond_0
    invoke-static {}, Lsr1;->ʼ()Lsr1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method ʼ()I
    .locals 1

    iget v0, p0, Laz1;->ʽ:I

    return v0
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Laz1;->ʾ:I

    return v0
.end method

.method ʾ()I
    .locals 2

    iget v0, p0, Laz1;->ʽ:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Laz1;->ʾ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ʿ()Z
    .locals 2

    iget v0, p0, Laz1;->ʽ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˆ()Z
    .locals 2

    iget v0, p0, Laz1;->ʾ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
