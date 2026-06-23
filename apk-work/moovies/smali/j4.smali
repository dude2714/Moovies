.class public Lj4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:I = 0xfa


# instance fields
.field private final ʼ:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lj4$\u02bc<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lj4;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4$ʻ;

    invoke-direct {v0, p0, p1, p2}, Lj4$ʻ;-><init>(Lj4;J)V

    iput-object v0, p0, Lj4;->ʼ:Lbb;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lj4;->ʼ:Lbb;

    invoke-virtual {v0}, Lbb;->ʼ()V

    return-void
.end method

.method public ʼ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lj4$ʼ;->ʻ(Ljava/lang/Object;II)Lj4$ʼ;

    move-result-object p1

    iget-object p2, p0, Lj4;->ʼ:Lbb;

    invoke-virtual {p2, p1}, Lbb;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lj4$ʼ;->ʽ()V

    return-object p2
.end method

.method public ʽ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lj4$ʼ;->ʻ(Ljava/lang/Object;II)Lj4$ʼ;

    move-result-object p1

    iget-object p2, p0, Lj4;->ʼ:Lbb;

    invoke-virtual {p2, p1, p4}, Lbb;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
