.class public final Lb63;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb63$ʻ;,
        Lb63$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lr03;Lg03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;TK;>;",
            "Lg03<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lb63;->ʿʿ:Lr03;

    iput-object p3, p0, Lb63;->ʾʾ:Lg03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lf13;

    if-eqz v0, :cond_0

    check-cast p1, Lf13;

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lb63$ʻ;

    iget-object v2, p0, Lb63;->ʿʿ:Lr03;

    iget-object v3, p0, Lb63;->ʾʾ:Lg03;

    invoke-direct {v1, p1, v2, v3}, Lb63$ʻ;-><init>(Lf13;Lr03;Lg03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lb63$ʼ;

    iget-object v2, p0, Lb63;->ʿʿ:Lr03;

    iget-object v3, p0, Lb63;->ʾʾ:Lg03;

    invoke-direct {v1, p1, v2, v3}, Lb63$ʼ;-><init>(Ldr5;Lr03;Lg03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
