.class public final Lua3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua3$ʻ;
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
.field final ʼʼ:[Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lua3;->ʼʼ:[Lfy2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lua3$ʻ;

    iget-object v1, p0, Lua3;->ʼʼ:[Lfy2;

    invoke-direct {v0, p1, v1}, Lua3$ʻ;-><init>(Ldr5;[Lfy2;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0}, Lua3$ʻ;->ʻ()V

    return-void
.end method
