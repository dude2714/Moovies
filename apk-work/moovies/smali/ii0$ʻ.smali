.class public abstract Lii0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;I)Lii0$ʻ;
    .locals 1

    invoke-virtual {p0}, Lii0$ʻ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ʼ(Ljava/lang/String;J)Lii0$ʻ;
    .locals 1

    invoke-virtual {p0}, Lii0$ʻ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ʽ(Ljava/lang/String;Ljava/lang/String;)Lii0$ʻ;
    .locals 1

    invoke-virtual {p0}, Lii0$ʻ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract ʾ()Lii0;
.end method

.method protected abstract ʿ()Ljava/util/Map;
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

.method protected abstract ˆ(Ljava/util/Map;)Lii0$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lii0$\u02bb;"
        }
    .end annotation
.end method

.method public abstract ˈ(Ljava/lang/Integer;)Lii0$ʻ;
.end method

.method public abstract ˉ(Lhi0;)Lii0$ʻ;
.end method

.method public abstract ˊ(J)Lii0$ʻ;
.end method

.method public abstract ˋ(Ljava/lang/String;)Lii0$ʻ;
.end method

.method public abstract ˎ(J)Lii0$ʻ;
.end method
