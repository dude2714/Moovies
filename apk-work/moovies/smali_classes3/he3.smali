.class public final Lhe3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->ʽʽ:Lny2;

    iput-object p2, p0, Lhe3;->ʼʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhe3$ʻ;

    iget-object v1, p0, Lhe3;->ʼʼ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lhe3$ʻ;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lhe3;->ʽʽ:Lny2;

    invoke-interface {v1, v0}, Lny2;->ʾ(Lpy2;)V

    invoke-virtual {v0}, Lhe3$ʻ;->ʽ()Lhe3$ʻ$ʻ;

    move-result-object v0

    return-object v0
.end method
