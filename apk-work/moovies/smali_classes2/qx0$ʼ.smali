.class final Lqx0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0$ʼ;->ʼʼ:Lpx0;

    return-void
.end method

.method synthetic constructor <init>(Lpx0;Lqx0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lqx0$ʼ;-><init>(Lpx0;)V

    return-void
.end method

.method private ʻ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqx0;

    iget-object v1, p0, Lqx0$ʼ;->ʼʼ:Lpx0;

    invoke-direct {v0, v1}, Lqx0;-><init>(Lpx0;)V

    return-object v0
.end method
