.class public final synthetic Landroidx/profileinstaller/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/content/Context;

.field public final synthetic ʽʽ:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ˆ;->ʽʽ:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/ˆ;->ʼʼ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/ˆ;->ʽʽ:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Landroidx/profileinstaller/ˆ;->ʼʼ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->ʿ(Landroid/content/Context;)V

    return-void
.end method
