.class Lu01$ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu01$ˈ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/Iterator;

.field ʽʽ:Z

.field final synthetic ʿʿ:Lu01$ˈ;


# direct methods
.method constructor <init>(Lu01$ˈ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lu01$ˈ$ʻ;->ʿʿ:Lu01$ˈ;

    iput-object p2, p0, Lu01$ˈ$ʻ;->ʼʼ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu01$ˈ$ʻ;->ʽʽ:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lu01$ˈ$ʻ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu01$ˈ$ʻ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu01$ˈ$ʻ;->ʽʽ:Z

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lu01$ˈ$ʻ;->ʽʽ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lu01$ˈ$ʻ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
