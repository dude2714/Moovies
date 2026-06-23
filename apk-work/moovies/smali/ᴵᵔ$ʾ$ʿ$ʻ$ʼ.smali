.class Lᴵᵔ$ʾ$ʿ$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴵᵔ$ʾ$ʿ$ʻ;->ˆ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lᴵᵔ$ʾ$ʿ$ʻ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lᴵᵔ$ʾ$ʿ$ʻ;I)V
    .locals 0

    iput-object p1, p0, Lᴵᵔ$ʾ$ʿ$ʻ$ʼ;->ʼʼ:Lᴵᵔ$ʾ$ʿ$ʻ;

    iput p2, p0, Lᴵᵔ$ʾ$ʿ$ʻ$ʼ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lᴵᵔ$ʾ$ʿ$ʻ$ʼ;->ʼʼ:Lᴵᵔ$ʾ$ʿ$ʻ;

    iget-object v0, v0, Lᴵᵔ$ʾ$ʿ$ʻ;->ˋ:Lᴵᵔ$ʾ$ʿ;

    iget-object v0, v0, Lᴵᵔ$ʾ$ʿ;->ʿ:Lᴵᵔ$ʾ;

    iget-object v0, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᴵᵔ$ʾ$ʿ$ʻ$ʼ;->ʽʽ:I

    invoke-virtual {v0, v1}, Lᴵᵔ$ˉ;->ˏˏ(I)V

    :cond_0
    return-void
.end method
