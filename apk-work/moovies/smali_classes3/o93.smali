.class public final Lo93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo93$ʻ;,
        Lo93$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ــ:Z


# direct methods
.method public constructor <init>(Lsx2;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lo93;->ʿʿ:Lr03;

    iput p3, p0, Lo93;->ʾʾ:I

    iput-boolean p4, p0, Lo93;->ــ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    iget-object v1, p0, Lo93;->ʿʿ:Lr03;

    invoke-static {v0, p1, v1}, Ly83;->ʼ(Lcr5;Ldr5;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lo93$ʼ;

    iget-object v2, p0, Lo93;->ʿʿ:Lr03;

    iget v3, p0, Lo93;->ʾʾ:I

    iget-boolean v4, p0, Lo93;->ــ:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lo93$ʼ;-><init>(Ldr5;Lr03;IZ)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
