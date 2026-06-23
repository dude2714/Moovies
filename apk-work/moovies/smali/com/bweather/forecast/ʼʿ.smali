.class public final synthetic Lcom/bweather/forecast/ʼʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/SubTitleActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʼʿ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    iput-boolean p2, p0, Lcom/bweather/forecast/ʼʿ;->ʼʼ:Z

    iput-object p3, p0, Lcom/bweather/forecast/ʼʿ;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/ʼʿ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/bweather/forecast/ʼʿ;->ʼʼ:Z

    iget-object v2, p0, Lcom/bweather/forecast/ʼʿ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʼˑ(ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
