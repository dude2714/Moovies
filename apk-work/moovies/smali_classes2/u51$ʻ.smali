.class final Lu51$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu51;->ʻʿ(Lc61;)Lvt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TE;TN;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lc61;


# direct methods
.method constructor <init>(Lc61;)V
    .locals 0

    iput-object p1, p0, Lu51$ʻ;->ʽʽ:Lc61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lu51$ʻ;->ʽʽ:Lc61;

    invoke-interface {v0, p1}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    invoke-virtual {p1}, Lj51;->ˊ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
