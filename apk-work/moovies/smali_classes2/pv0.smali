.class public final Lpv0;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lov0;Ljava/util/concurrent/Executor;)Lov0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lov0<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lov0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpv0$ʻ;

    invoke-direct {v0, p1, p0}, Lpv0$ʻ;-><init>(Ljava/util/concurrent/Executor;Lov0;)V

    return-object v0
.end method
