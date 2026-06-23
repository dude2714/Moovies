.class abstract Lt63$ʽ;
.super Lfo3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfo3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x1f442a7d211232e5L


# instance fields
.field ʾʾ:I

.field final ʿʿ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile ــ:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfo3;-><init>()V

    iput-object p1, p0, Lt63$ʽ;->ʿʿ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt63$ʽ;->ــ:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt63$ʽ;->ʿʿ:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lt63$ʽ;->ʾʾ:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lt63$ʽ;->ʾʾ:I

    iget-object v1, p0, Lt63$ʽ;->ʿʿ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget v0, p0, Lt63$ʽ;->ʾʾ:I

    iget-object v1, p0, Lt63$ʽ;->ʿʿ:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt63$ʽ;->ʾʾ:I

    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 5

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lt63$ʽ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt63$ʽ;->ʼ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract ʻ()V
.end method

.method abstract ʼ(J)V
.end method

.method public final ˏ(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
