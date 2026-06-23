.class public abstract Lii0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lii0$ʻ;
    .locals 2

    new-instance v0, Lai0$ʼ;

    invoke-direct {v0}, Lai0$ʼ;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lai0$ʼ;->ˆ(Ljava/util/Map;)Lii0$ʻ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lii0;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected abstract ʽ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʾ()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʿ()Lhi0;
.end method

.method public abstract ˆ()J
.end method

.method public final ˈ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lii0;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˉ(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lii0;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lii0;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lii0;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public ˎ()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lii0;->ʿ()Lhi0;

    move-result-object v0

    invoke-virtual {v0}, Lhi0;->ʻ()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ()Ljava/lang/String;
.end method

.method public abstract ˑ()J
.end method

.method public י()Lii0$ʻ;
    .locals 3

    new-instance v0, Lai0$ʼ;

    invoke-direct {v0}, Lai0$ʼ;-><init>()V

    invoke-virtual {p0}, Lii0;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai0$ʼ;->ˋ(Ljava/lang/String;)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lii0;->ʾ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii0$ʻ;->ˈ(Ljava/lang/Integer;)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lii0;->ʿ()Lhi0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii0$ʻ;->ˉ(Lhi0;)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lii0;->ˆ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lii0$ʻ;->ˊ(J)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lii0;->ˑ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lii0$ʻ;->ˎ(J)Lii0$ʻ;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lii0;->ʽ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lii0$ʻ;->ˆ(Ljava/util/Map;)Lii0$ʻ;

    move-result-object v0

    return-object v0
.end method
