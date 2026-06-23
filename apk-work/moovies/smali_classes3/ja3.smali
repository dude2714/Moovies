.class public final Lja3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja3$ʻ;,
        Lja3$ʼ;,
        Lja3$ʾ;,
        Lja3$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lsx2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TB;+",
            "Lcr5<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TB;>;"
        }
    .end annotation
.end field

.field final ــ:I


# direct methods
.method public constructor <init>(Lsx2;Lcr5;Lr03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lcr5<",
            "TB;>;",
            "Lr03<",
            "-TB;+",
            "Lcr5<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lja3;->ʿʿ:Lcr5;

    iput-object p3, p0, Lja3;->ʾʾ:Lr03;

    iput p4, p0, Lja3;->ــ:I

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lja3$ʽ;

    new-instance v2, Lgr3;

    invoke-direct {v2, p1}, Lgr3;-><init>(Ldr5;)V

    iget-object p1, p0, Lja3;->ʿʿ:Lcr5;

    iget-object v3, p0, Lja3;->ʾʾ:Lr03;

    iget v4, p0, Lja3;->ــ:I

    invoke-direct {v1, v2, p1, v3, v4}, Lja3$ʽ;-><init>(Ldr5;Lcr5;Lr03;I)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
