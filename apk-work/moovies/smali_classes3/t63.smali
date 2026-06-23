.class public final Lt63;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt63$ʻ;,
        Lt63$ʼ;,
        Lt63$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lt63;->ʼʼ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lf13;

    if-eqz v0, :cond_0

    new-instance v0, Lt63$ʻ;

    move-object v1, p1

    check-cast v1, Lf13;

    iget-object v2, p0, Lt63;->ʼʼ:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lt63$ʻ;-><init>(Lf13;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt63$ʼ;

    iget-object v1, p0, Lt63;->ʼʼ:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lt63$ʼ;-><init>(Ldr5;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    :goto_0
    return-void
.end method
