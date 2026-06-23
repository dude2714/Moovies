.class final Lv01$ˉ;
.super Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj31<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lvt0;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lvt0;)V
    .locals 0

    iput-object p2, p0, Lv01$ˉ;->ʼʼ:Lvt0;

    invoke-direct {p0, p1}, Lj31;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv01$ˉ;->ʼʼ:Lvt0;

    invoke-interface {v0, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
