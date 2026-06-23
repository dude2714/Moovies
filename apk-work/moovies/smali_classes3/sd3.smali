.class public final Lsd3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lsd3;->ʼʼ:Lsx2;

    iput-object p2, p0, Lsd3;->ʿʿ:Lr03;

    iput-boolean p3, p0, Lsd3;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsd3;->ʼʼ:Lsx2;

    new-instance v1, Lsd3$ʻ;

    iget-object v2, p0, Lsd3;->ʿʿ:Lr03;

    iget-boolean v3, p0, Lsd3;->ʾʾ:Z

    invoke-direct {v1, p1, v2, v3}, Lsd3$ʻ;-><init>(Ldr5;Lr03;Z)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
