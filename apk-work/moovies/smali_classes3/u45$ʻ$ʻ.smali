.class final Lu45$ʻ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu45$ʻ;->ʼˋ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ljava/lang/Throwable;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Lu45$ʻ;

.field final synthetic ʽʽ:Lu45;


# direct methods
.method constructor <init>(Lu45;Lu45$ʻ;)V
    .locals 0

    iput-object p1, p0, Lu45$ʻ$ʻ;->ʽʽ:Lu45;

    iput-object p2, p0, Lu45$ʻ$ʻ;->ʼʼ:Lu45$ʻ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu45$ʻ$ʻ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param

    iget-object p1, p0, Lu45$ʻ$ʻ;->ʽʽ:Lu45;

    iget-object v0, p0, Lu45$ʻ$ʻ;->ʼʼ:Lu45$ʻ;

    iget-object v0, v0, Lu45$ʽ;->ــ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lu45;->ʾ(Ljava/lang/Object;)V

    return-void
.end method
