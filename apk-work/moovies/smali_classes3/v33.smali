.class public final Lv33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv33$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Lcr5;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+",
            "Lpx2;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lv33;->ʽʽ:Lcr5;

    iput p2, p0, Lv33;->ʼʼ:I

    iput-boolean p3, p0, Lv33;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public ʼـ(Lmx2;)V
    .locals 3

    new-instance v0, Lv33$ʻ;

    iget v1, p0, Lv33;->ʼʼ:I

    iget-boolean v2, p0, Lv33;->ʿʿ:Z

    invoke-direct {v0, p1, v1, v2}, Lv33$ʻ;-><init>(Lmx2;IZ)V

    iget-object p1, p0, Lv33;->ʽʽ:Lcr5;

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method
