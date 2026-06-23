.class final Lfn3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfn3$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Ljava/lang/Runnable;

.field volatile ʾʾ:Z

.field final ʿʿ:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3$ʼ;->ʽʽ:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfn3$ʼ;->ʼʼ:J

    iput p3, p0, Lfn3$ʼ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfn3$ʼ;

    invoke-virtual {p0, p1}, Lfn3$ʼ;->ʻ(Lfn3$ʼ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lfn3$ʼ;)I
    .locals 4

    iget-wide v0, p0, Lfn3$ʼ;->ʼʼ:J

    iget-wide v2, p1, Lfn3$ʼ;->ʼʼ:J

    invoke-static {v0, v1, v2, v3}, Le13;->ʼ(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfn3$ʼ;->ʿʿ:I

    iget p1, p1, Lfn3$ʼ;->ʿʿ:I

    invoke-static {v0, p1}, Le13;->ʻ(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
