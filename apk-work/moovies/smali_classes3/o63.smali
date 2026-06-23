.class public final Lo63;
.super Ljx2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo63$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljx2;",
        "Lg13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lsx2;Lr03;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lo63;->ʽʽ:Lsx2;

    iput-object p2, p0, Lo63;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lo63;->ʾʾ:Z

    iput p4, p0, Lo63;->ʿʿ:I

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 5

    iget-object v0, p0, Lo63;->ʽʽ:Lsx2;

    new-instance v1, Lo63$ʻ;

    iget-object v2, p0, Lo63;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lo63;->ʾʾ:Z

    iget v4, p0, Lo63;->ʿʿ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo63$ʻ;-><init>(Lmx2;Lr03;ZI)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln63;

    iget-object v1, p0, Lo63;->ʽʽ:Lsx2;

    iget-object v2, p0, Lo63;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lo63;->ʾʾ:Z

    iget v4, p0, Lo63;->ʿʿ:I

    invoke-direct {v0, v1, v2, v3, v4}, Ln63;-><init>(Lsx2;Lr03;ZI)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
