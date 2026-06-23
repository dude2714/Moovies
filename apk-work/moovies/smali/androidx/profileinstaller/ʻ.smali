.class public final synthetic Landroidx/profileinstaller/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:I

.field public final synthetic ʽʽ:Landroidx/profileinstaller/ˋ;

.field public final synthetic ʿʿ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ˋ;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ʻ;->ʽʽ:Landroidx/profileinstaller/ˋ;

    iput p2, p0, Landroidx/profileinstaller/ʻ;->ʼʼ:I

    iput-object p3, p0, Landroidx/profileinstaller/ʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/ʻ;->ʽʽ:Landroidx/profileinstaller/ˋ;

    iget v1, p0, Landroidx/profileinstaller/ʻ;->ʼʼ:I

    iget-object v2, p0, Landroidx/profileinstaller/ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/profileinstaller/ˋ;->ˈ(ILjava/lang/Object;)V

    return-void
.end method
