.class public final Lb93;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb93$ʽ;,
        Lb93$ʻ;,
        Lb93$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ــ:I


# direct methods
.method public constructor <init>(Lcr5;Lcr5;Lg03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lb93;->ʼʼ:Lcr5;

    iput-object p2, p0, Lb93;->ʿʿ:Lcr5;

    iput-object p3, p0, Lb93;->ʾʾ:Lg03;

    iput p4, p0, Lb93;->ــ:I

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb93$ʻ;

    iget v1, p0, Lb93;->ــ:I

    iget-object v2, p0, Lb93;->ʾʾ:Lg03;

    invoke-direct {v0, p1, v1, v2}, Lb93$ʻ;-><init>(Ldr5;ILg03;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Lb93;->ʼʼ:Lcr5;

    iget-object v1, p0, Lb93;->ʿʿ:Lcr5;

    invoke-virtual {v0, p1, v1}, Lb93$ʻ;->ᐧ(Lcr5;Lcr5;)V

    return-void
.end method
