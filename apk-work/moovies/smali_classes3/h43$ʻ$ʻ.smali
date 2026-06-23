.class final Lh43$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lh43$ʻ;


# direct methods
.method constructor <init>(Lh43$ʻ;)V
    .locals 0

    iput-object p1, p0, Lh43$ʻ$ʻ;->ʽʽ:Lh43$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh43$ʻ$ʻ;->ʽʽ:Lh43$ʻ;

    iget-object v0, v0, Lh43$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lh43$ʻ$ʻ;->ʽʽ:Lh43$ʻ;

    iget-object v0, v0, Lh43$ʻ;->ʿʿ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh43$ʻ$ʻ;->ʽʽ:Lh43$ʻ;

    iget-object v0, v0, Lh43$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lh43$ʻ$ʻ;->ʽʽ:Lh43$ʻ;

    iget-object v0, v0, Lh43$ʻ;->ʿʿ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lh43$ʻ$ʻ;->ʽʽ:Lh43$ʻ;

    iget-object v0, v0, Lh43$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
