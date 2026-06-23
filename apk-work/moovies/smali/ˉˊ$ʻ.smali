.class Lˉˊ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˉˊ;->ʽ(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/graphics/Typeface;

.field final synthetic ʽʽ:Lˉـ$ʾ;

.field final synthetic ʿʿ:Lˉˊ;


# direct methods
.method constructor <init>(Lˉˊ;Lˉـ$ʾ;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lˉˊ$ʻ;->ʿʿ:Lˉˊ;

    iput-object p2, p0, Lˉˊ$ʻ;->ʽʽ:Lˉـ$ʾ;

    iput-object p3, p0, Lˉˊ$ʻ;->ʼʼ:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lˉˊ$ʻ;->ʽʽ:Lˉـ$ʾ;

    iget-object v1, p0, Lˉˊ$ʻ;->ʼʼ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lˉـ$ʾ;->ʼ(Landroid/graphics/Typeface;)V

    return-void
.end method
