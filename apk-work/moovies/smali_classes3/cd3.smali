.class public final Lcd3;
.super Lsx2;

# interfaces
.implements Lk13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;",
        "Lk13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lcd3;->ʼʼ:Lfy2;

    return-void
.end method


# virtual methods
.method public source()Lfy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcd3;->ʼʼ:Lfy2;

    return-object v0
.end method

.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcd3;->ʼʼ:Lfy2;

    new-instance v1, Lcd3$ʻ;

    invoke-direct {v1, p1}, Lcd3$ʻ;-><init>(Ldr5;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method
