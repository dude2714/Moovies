.class public final Lbm4;
.super Lzl4;

# interfaces
.implements Lhl4;
.implements Lsl4;


# annotations
.annotation build Lb64;
    markerClass = {
        Ly24;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm4$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl4;",
        "Lhl4<",
        "Lm54;",
        ">;",
        "Lsl4<",
        "Lm54;",
        ">;"
    }
.end annotation

.annotation build Ll44;
    version = "1.5"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-s-VKNKU$annotations",
        "()V",
        "getEndExclusive-s-VKNKU",
        "()J",
        "getEndInclusive-s-VKNKU",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ˆˆ:Lbm4;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ــ:Lbm4$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbm4$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm4$ʻ;-><init>(Luh4;)V

    sput-object v0, Lbm4;->ــ:Lbm4$ʻ;

    new-instance v0, Lbm4;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbm4;-><init>(JJLuh4;)V

    sput-object v0, Lbm4;->ˆˆ:Lbm4;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lzl4;-><init>(JJJLuh4;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLuh4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbm4;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic ˎ()Lbm4;
    .locals 1

    sget-object v0, Lbm4;->ˆˆ:Lbm4;

    return-object v0
.end method

.method public static synthetic י()V
    .locals 0
    .annotation build Ll44;
        version = "1.7"
    .end annotation

    .annotation runtime Lp24;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lw24;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    instance-of v0, p1, Lbm4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbm4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm4;

    invoke-virtual {v0}, Lbm4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v0

    check-cast p1, Lbm4;

    invoke-virtual {p1}, Lzl4;->ˈ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v0

    invoke-virtual {p1}, Lzl4;->ˉ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lbm4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v0

    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lm54;->ˊ(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lm54;->ˊ(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v2

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lm54;->ˊ(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lm54;->ˊ(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v0

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc54;->ʻ(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm54;->ʻˋ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm54;->ʻˋ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lm54;

    invoke-virtual {p1}, Lm54;->ʻـ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbm4;->ˏ(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lbm4;->ٴ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm54;->ʼ(J)Lm54;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lbm4;->ـ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm54;->ʼ(J)Lm54;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿ()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lbm4;->ˑ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm54;->ʼ(J)Lm54;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Z
    .locals 2

    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lc54;->ʻ(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc54;->ʻ(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˑ()J
    .locals 6

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lm54;->ˊ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lm54;->ˊ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ـ()J
    .locals 2

    invoke-virtual {p0}, Lzl4;->ˉ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ٴ()J
    .locals 2

    invoke-virtual {p0}, Lzl4;->ˈ()J

    move-result-wide v0

    return-wide v0
.end method
