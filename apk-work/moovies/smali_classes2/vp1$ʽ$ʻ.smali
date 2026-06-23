.class Lvp1$ʽ$ʻ;
.super Lvp1$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp1$ʽ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvp1<",
        "TK;TV;>.\u02be<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ــ:Lvp1$ʽ;


# direct methods
.method constructor <init>(Lvp1$ʽ;)V
    .locals 0

    iput-object p1, p0, Lvp1$ʽ$ʻ;->ــ:Lvp1$ʽ;

    iget-object p1, p1, Lvp1$ʽ;->ʽʽ:Lvp1;

    invoke-direct {p0, p1}, Lvp1$ʾ;-><init>(Lvp1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lvp1$ʾ;->ʻ()Lvp1$ʿ;

    move-result-object v0

    iget-object v0, v0, Lvp1$ʿ;->ˆˆ:Ljava/lang/Object;

    return-object v0
.end method
