.class final Lc21$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
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


# instance fields
.field final ʼʼ:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly11;Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc21$ʾ;->ʽʽ:Ly11;

    iput-object p2, p0, Lc21$ʾ;->ʼʼ:Lpx0;

    return-void
.end method

.method synthetic constructor <init>(Ly11;Lpx0;Lc21$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc21$ʾ;-><init>(Ly11;Lpx0;)V

    return-void
.end method

.method private ʻ()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc21;

    iget-object v1, p0, Lc21$ʾ;->ʽʽ:Ly11;

    iget-object v2, p0, Lc21$ʾ;->ʼʼ:Lpx0;

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ly11;Lpx0;)V

    return-object v0
.end method
