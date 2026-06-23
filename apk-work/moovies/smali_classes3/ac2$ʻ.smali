.class Lac2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lyd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac2;->ˊ(Lle2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lac2;

.field final synthetic ʽʽ:Lle2;


# direct methods
.method constructor <init>(Lac2;Lle2;)V
    .locals 0

    iput-object p1, p0, Lac2$ʻ;->ʼʼ:Lac2;

    iput-object p2, p0, Lac2$ʻ;->ʽʽ:Lle2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lac2$ʻ;->ʽʽ:Lle2;

    invoke-interface {v0}, Lle2;->ʻ()V

    const/4 v0, 0x1

    return v0
.end method
