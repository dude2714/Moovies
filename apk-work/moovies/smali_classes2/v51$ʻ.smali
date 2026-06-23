.class final Lv51$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv51;->ﹳﹳ(Ll61;Ljava/lang/Object;)Lq51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʽʽ:Ll61;


# direct methods
.method constructor <init>(Ll61;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv51$ʻ;->ʽʽ:Ll61;

    iput-object p2, p0, Lv51$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv51$ʻ;->ʽʽ:Ll61;

    iget-object v1, p0, Lv51$ʻ;->ʼʼ:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ll61;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
