.class public Le62;
.super Ljava/lang/Object;

# interfaces
.implements Lb62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb62<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lh52;

.field private ʼ:Lh62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh62<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Lg62;


# direct methods
.method public constructor <init>(Lh52;Lg62;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Le62;-><init>(Lh52;Lh62;Lg62;)V

    return-void
.end method

.method public constructor <init>(Lh52;Lh62;Lg62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh52;",
            "Lh62<",
            "TT;>;",
            "Lg62;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le62;->ʻ:Lh52;

    iput-object p2, p0, Le62;->ʼ:Lh62;

    iput-object p3, p0, Le62;->ʽ:Lg62;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le62;->ʽ:Lg62;

    invoke-virtual {v0, p1}, Lg62;->ʾ(Ljava/lang/String;)V

    iget-object p1, p0, Le62;->ʻ:Lh52;

    invoke-virtual {p1}, Lh52;->ʼ()V

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le62;->ʽ:Lg62;

    invoke-virtual {v0, p1, p2}, Lg62;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le62;->ʼ:Lh62;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lh62;->ʼ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Le62;->ʻ:Lh52;

    invoke-virtual {p1}, Lh52;->ʼ()V

    return-void
.end method
