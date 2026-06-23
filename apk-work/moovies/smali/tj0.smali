.class public final Ltj0;
.super Lhj0;

# interfaces
.implements Laj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhj0<",
        "TK;TV;",
        "Lyt3<",
        "TV;>;>;",
        "Laj0<",
        "Ljava/util/Map<",
        "TK;",
        "Lyt3<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lyt3<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhj0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ltj0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static ʽ(I)Ltj0$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ltj0$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ltj0$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltj0$ʼ;-><init>(ILtj0$ʻ;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltj0;->ʾ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lyt3<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhj0;->ʼ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
