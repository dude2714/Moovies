.class public abstract Lrm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrm1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/String;J)Lrm1;
    .locals 1

    new-instance v0, Ljm1;

    invoke-direct {v0, p0, p1, p2}, Ljm1;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrm1;

    invoke-virtual {p0, p1}, Lrm1;->ʻ(Lrm1;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lrm1;)I
    .locals 4

    invoke-virtual {p0}, Lrm1;->ʽ()J

    move-result-wide v0

    invoke-virtual {p1}, Lrm1;->ʽ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract ʽ()J
.end method

.method public abstract ʾ()Ljava/lang/String;
.end method
